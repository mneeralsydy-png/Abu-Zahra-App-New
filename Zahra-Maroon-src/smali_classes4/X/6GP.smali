.class public final LX/6GP;
.super LX/5qd;
.source ""


# static fields
.field public static final A00:LX/5qf;

.field public static final A01:LX/5qf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x40e00000    # 7.0f

    const/16 v3, 0x64

    new-instance v0, LX/5qf;

    invoke-direct {v0, v3, v2, v1}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GP;->A01:LX/5qf;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/5qf;

    invoke-direct {v0, v3, v2, v1}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GP;->A00:LX/5qf;

    return-void
.end method
