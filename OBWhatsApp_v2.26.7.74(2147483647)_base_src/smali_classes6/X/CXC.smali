.class public final LX/CXC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CXC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXC;->A00:LX/CXC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/CmM;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object v1, LX/CXI;->A01:LX/CXI;

    iget-object v0, p1, LX/CmM;->A03:LX/CmA;

    iget-object v0, v0, LX/CmA;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CXI;->A01(Ljava/lang/String;)LX/CDi;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    new-instance v1, LX/DPM;

    invoke-direct {v1, p0, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CDi;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/CmM;->AR6()LX/CxC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CDi;->A00(LX/CxC;)V

    iget-object v0, v2, LX/CDi;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/CmM;Z)LX/AiO;
    .locals 7

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/CmM;->A03:LX/CmA;

    iget-object v5, v0, LX/CmA;->A06:Ljava/lang/String;

    sget-object v3, LX/CXI;->A00:LX/CDi;

    sget-object v1, LX/CXI;->A02:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/CDi;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, LX/CDi;

    if-nez v3, :cond_0

    move-object v3, v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/CmM;->AR6()LX/CxC;

    move-result-object v0

    new-instance v4, LX/AiO;

    invoke-direct {v4, p1, v3, v0, p3}, LX/AiO;-><init>(Landroidx/fragment/app/Fragment;LX/CDi;LX/CxC;Z)V

    :cond_1
    return-object v4

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    iget-object v0, v3, LX/CDi;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v1}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CDi;

    iget-object v0, v0, LX/CDi;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto :goto_1
.end method
