.class public LX/6GR;
.super LX/5qd;
.source ""


# static fields
.field public static final A00:LX/5qf;

.field public static final A01:LX/5qf;

.field public static final A02:LX/5qf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x40e00000    # 7.0f

    const/16 v3, 0x64

    new-instance v0, LX/5qf;

    invoke-direct {v0, v3, v2, v1}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GR;->A02:LX/5qf;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/5qf;

    invoke-direct {v0, v3, v2, v2}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GR;->A01:LX/5qf;

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/5qf;

    invoke-direct {v0, v3, v1, v2}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GR;->A00:LX/5qf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz p2, :cond_0

    sget-object v1, LX/6GR;->A02:LX/5qf;

    :goto_0
    sget-object v0, LX/6GR;->A00:LX/5qf;

    invoke-direct {p0, v1, v0, v2}, LX/5qd;-><init>(LX/5qf;LX/5qf;I)V

    return-void

    :cond_0
    sget-object v1, LX/6GR;->A01:LX/5qf;

    goto :goto_0
.end method
