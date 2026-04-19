.class public final LX/4t9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/4fx;

.field public final A03:LX/4MW;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v1

    new-instance v0, LX/56U;

    invoke-direct {v0, v1}, LX/56U;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v3, LX/4t9;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/4fx;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;LX/0QP;LX/0MW;J)V
    .locals 12

    move-object v5, p3

    move-object/from16 v9, p6

    invoke-static {p3, v9}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-static {v3, v1}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/4t9;->A03:LX/4MW;

    iput-object p1, p0, LX/4t9;->A02:LX/4fx;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A00:LX/00j;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x3

    new-instance v1, LX/5Hs;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/5Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A01:LX/00j;

    const/4 v8, 0x0

    new-instance v5, LX/5PA;

    move-wide/from16 v10, p7

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, LX/5PA;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/4t9;LX/0gH;LX/0MW;J)V

    invoke-static {v5, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A00(LX/5eI;LX/4t9;Ljava/util/List;)LX/570;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5nz;

    instance-of v0, v1, LX/56S;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/4t9;->A02:LX/4fx;

    check-cast v1, LX/56S;

    iget-object v1, v1, LX/56S;->A00:LX/5iw;

    iget-object v0, p1, LX/4t9;->A03:LX/4MW;

    invoke-virtual {v2, v0, v1}, LX/4fx;->A01(LX/4MW;LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, p0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p0, LX/5nz;

    const/4 v1, 0x1

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v5, v1}, LX/570;-><init>(LX/5nz;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    invoke-static {v5}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1
.end method


# virtual methods
.method public final A01()LX/0MX;
    .locals 6

    iget-object v5, p0, LX/4t9;->A00:LX/00j;

    invoke-static {v5}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5i2;

    iget-boolean v0, p0, LX/4t9;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4t9;->A04:Z

    instance-of v0, v2, LX/570;

    if-eqz v0, :cond_1

    check-cast v2, LX/570;

    iget-object v1, v2, LX/570;->A01:Ljava/util/List;

    iget-object v0, v2, LX/570;->A00:LX/5nz;

    invoke-static {v0, p0, v1}, LX/4t9;->A00(LX/5eI;LX/4t9;Ljava/util/List;)LX/570;

    move-result-object v2

    :cond_1
    invoke-interface {v4, v3, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 7

    iget-object v0, p0, LX/4t9;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/5i2;

    instance-of v0, v4, LX/570;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/570;

    iget-object v0, v1, LX/570;->A00:LX/5nz;

    instance-of v0, v0, LX/56T;

    if-nez v0, :cond_2

    iget-object v3, v1, LX/570;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/56T;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/5nz;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-instance v4, LX/570;

    invoke-direct {v4, v1, v3, v0}, LX/570;-><init>(LX/5nz;Ljava/util/List;Z)V

    :cond_2
    invoke-interface {v6, v5, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
