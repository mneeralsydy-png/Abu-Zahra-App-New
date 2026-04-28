.class public final LX/3lc;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/0MT;

.field public final A02:LX/0MT;

.field public final A03:LX/0MT;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3lc;->A00:LX/0zo;

    const/4 v4, 0x4

    new-array v10, v4, [LX/0MW;

    new-instance v0, LX/4wl;

    invoke-direct {v0, v5, v5}, LX/4wl;-><init>(ZZ)V

    const-string v9, "welcome_message"

    invoke-virtual {p1, v0, v9}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    aput-object v0, v10, v5

    iget-object v1, p0, LX/3lc;->A00:LX/0zo;

    new-instance v0, LX/4wl;

    invoke-direct {v0, v5, v5}, LX/4wl;-><init>(ZZ)V

    const-string v8, "icebreaker_1"

    invoke-virtual {v1, v0, v8}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v10, v11

    iget-object v1, p0, LX/3lc;->A00:LX/0zo;

    new-instance v0, LX/4wl;

    invoke-direct {v0, v5, v5}, LX/4wl;-><init>(ZZ)V

    const-string v7, "icebreaker_2"

    invoke-virtual {v1, v0, v7}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v10, v2

    iget-object v1, p0, LX/3lc;->A00:LX/0zo;

    new-instance v0, LX/4wl;

    invoke-direct {v0, v5, v5}, LX/4wl;-><init>(ZZ)V

    const-string v6, "icebreaker_3"

    invoke-virtual {v1, v0, v6}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v10, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [LX/0MT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v1, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3lc;->A01:LX/0MT;

    new-array v4, v4, [LX/0MW;

    iget-object v1, p0, LX/3lc;->A00:LX/0zo;

    new-instance v0, LX/4wl;

    invoke-direct {v0, v5, v5}, LX/4wl;-><init>(ZZ)V

    invoke-virtual {v1, v0, v9}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v1, p0, LX/3lc;->A00:LX/0zo;

    new-instance v0, LX/4wl;

    invoke-direct {v0, v5, v5}, LX/4wl;-><init>(ZZ)V

    invoke-virtual {v1, v0, v8}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v1, p0, LX/3lc;->A00:LX/0zo;

    new-instance v0, LX/4wl;

    invoke-direct {v0, v5, v5}, LX/4wl;-><init>(ZZ)V

    invoke-virtual {v1, v0, v7}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v1, p0, LX/3lc;->A00:LX/0zo;

    new-instance v0, LX/4wl;

    invoke-direct {v0, v5, v5}, LX/4wl;-><init>(ZZ)V

    invoke-virtual {v1, v0, v6}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [LX/0MT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v1, v3}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3lc;->A03:LX/0MT;

    const/4 v4, 0x0

    new-instance v3, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;

    invoke-direct {v3, v4}, Lcom/whatsapp/aicreation/product/viewmodel/AdvancedSettingsViewModel$shouldShowButtonTray$1;-><init>(LX/0gH;)V

    new-array v2, v2, [LX/0MT;

    aput-object v0, v2, v5

    aput-object v0, v2, v11

    const/16 v0, 0xb

    new-instance v1, LX/3SU;

    invoke-direct {v1, v4, v3, v2, v0}, LX/3SU;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    iput-object v0, p0, LX/3lc;->A02:LX/0MT;

    return-void
.end method

.method public static final A00(LX/3lc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/3lc;->A00:LX/0zo;

    invoke-virtual {p0, p3}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wl;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/4wl;

    invoke-direct {v1, v0, v0}, LX/4wl;-><init>(ZZ)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    new-instance v0, LX/4wl;

    invoke-direct {v0, v1, v2}, LX/4wl;-><init>(ZZ)V

    invoke-virtual {p0, p3, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v1, v1, LX/4wl;->A01:Z

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, LX/4wl;->A00:Z

    goto :goto_0
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "welcome_message"

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-string v0, "icebreaker_1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "icebreaker_2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "icebreaker_3"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3lc;->A00:LX/0zo;

    new-instance v0, LX/4wl;

    invoke-direct {v0, v4, v4}, LX/4wl;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
