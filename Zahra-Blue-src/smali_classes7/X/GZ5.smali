.class public LX/GZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GZ5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZ5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GZ5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/GZ5;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/GZ5;->A00:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/16 v0, 0x469c

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/GZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4X;

    iget-object v8, v0, LX/F4X;->A00:Landroid/content/Context;

    invoke-static {}, LX/DiL;->A0G()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmp-long v0, v6, v4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    const-string v0, "Do NOT call on the main thread"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "org.chromium.arc"

    aput-object v0, v4, v2

    const-string v0, "org.chromium.arc.device_management"

    aput-object v0, v4, v3

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
