.class public LX/IVy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "273819889375819"

    const v0, 0x7f120572

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/9H8;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/IzN;

    invoke-direct {v0, v3, v2, v1}, LX/IzN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "150108431712141"

    const v0, 0x7f120571

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/9H8;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/IzN;

    invoke-direct {v0, v3, v2, v1}, LX/IzN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "1086422341396773"

    const v0, 0x7f120570

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/9H8;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/IzN;

    invoke-direct {v0, v3, v2, v1}, LX/IzN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f124035

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/IzN;

    invoke-direct {v0, v1, v3, v2}, LX/IzN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
