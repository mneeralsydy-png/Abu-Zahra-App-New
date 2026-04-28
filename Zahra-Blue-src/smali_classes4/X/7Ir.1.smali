.class public abstract LX/7Ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Ir;->A00:LX/00j;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7Ir;->A01:LX/00j;

    return-void
.end method

.method public static final A01(LX/6kh;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object p0

    throw p0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A02()J
    .locals 5

    monitor-enter p0

    :try_start_0
    const-wide/16 v3, 0x1

    const-wide v1, 0x7fffffffffffffffL

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0PE;->A08(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
