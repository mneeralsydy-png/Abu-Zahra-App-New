.class public final LX/E2V;
.super LX/E2e;
.source ""


# instance fields
.field public final A00:LX/GAx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/GAx;LX/H0r;LX/H0s;LX/F9m;)V
    .locals 10

    const/16 v9, 0x44

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, LX/E2e;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/GtQ;LX/GqZ;LX/F9m;I)V

    if-nez p3, :cond_0

    sget-object p3, LX/GAx;->A02:LX/GAx;

    :cond_0
    iget-boolean v0, p3, LX/GAx;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/DiO;->A0g()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GAx;

    invoke-direct {v0, v1, v2}, LX/GAx;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, LX/E2V;->A00:LX/GAx;

    return-void
.end method


# virtual methods
.method public final AgS()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
