.class public LX/Dyg;
.super LX/BLY;
.source ""


# instance fields
.field public final A00:LX/FRb;

.field public final A01:LX/F7S;

.field public final A02:LX/GqD;


# direct methods
.method public synthetic constructor <init>(LX/GqD;)V
    .locals 5

    new-instance v1, LX/F7S;

    invoke-direct {v1, p1}, LX/F7S;-><init>(LX/GqD;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/GqD;->AQ3()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BLY;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/Dyg;->A02:LX/GqD;

    iput-object v1, p0, LX/Dyg;->A01:LX/F7S;

    sget-object v1, LX/FRb;->A02:LX/Enk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FRb;->A01:LX/FRb;

    if-nez v0, :cond_0

    new-instance v0, LX/FRb;

    invoke-direct {v0}, LX/FRb;-><init>()V

    sput-object v0, LX/FRb;->A01:LX/FRb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/Dyg;->A00:LX/FRb;

    new-instance v3, LX/Eyy;

    invoke-direct {v3, p0}, LX/Eyy;-><init>(LX/Dyg;)V

    iget-object v2, v0, LX/FRb;->A00:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public AFG(LX/GqB;)LX/DYf;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/GqB;->Abu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "eviction.v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dyg;->A01:LX/F7S;

    iget-object v0, v0, LX/F7S;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7i;

    goto :goto_0

    :sswitch_1
    const-string v0, "version"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dyg;->A01:LX/F7S;

    iget-object v0, v0, LX/F7S;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7f;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    const-string v0, "max_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dyg;->A01:LX/F7S;

    iget-object v0, v0, LX/F7S;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7h;

    goto :goto_0

    :sswitch_3
    const-string v0, "stale_removal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dyg;->A01:LX/F7S;

    iget-object v0, v0, LX/F7S;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7g;

    :goto_0
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6092bab -> :sswitch_0
        0x14f51cd8 -> :sswitch_1
        0x1852b1fc -> :sswitch_2
        0x67a1d946 -> :sswitch_3
    .end sparse-switch
.end method
