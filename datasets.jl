
using DataDeps

register(DataDep(
    "IndianPinesData",
    """
    Dataset: Indian Pines Dataset
    Reference: https://paperswithcode.com/dataset/indian-pines
    Website: http://www.ehu.eus/ccwintco/index.php?title=Hyperspectral_Remote_Sensing_Scenes#Indian_Pines
    """,
    "http://www.ehu.eus/ccwintco/uploads/2/22/Indian_pines.mat",
    "fd6498950de76fb68680e335d30dae63f2337be8ba4b3ab8aa8dbb7b36cff273"
))

register(DataDep(
    "IndianPinesLabels",
    """
    Dataset: Indian Pines Labels
    Reference: https://paperswithcode.com/dataset/indian-pines
    Website: http://www.ehu.eus/ccwintco/index.php?title=Hyperspectral_Remote_Sensing_Scenes#Indian_Pines
    """,
    "http://www.ehu.eus/ccwintco/uploads/c/c4/Indian_pines_gt.mat",
    "65c4687a8ab04f6da4789799bc3bc4f6e88bccac3ed6a2e6ae367e5e6b9e429c"
))

register(DataDep(
    "WashingtonMall",
    """
    Dataset: Washington Mall
    Website: http://lesun.weebly.com/hyperspectral-data-set.html 
    """,
    "http://cobweb.ecn.purdue.edu/~biehl/Hyperspectral_Project.zip",
    "19c3210145afffc3293a2d62a3af43741323f9be867b80c20abdd1afa2e629a4",
    post_fetch_method=(file -> unpack(file))
))
