.class public final LX/6GS;
.super LX/6GT;
.source ""


# static fields
.field public static final A00:LX/5qf;

.field public static final A01:LX/5qf;

.field public static final A02:LX/5qf;

.field public static final A03:LX/5qf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v3, 0x37

    new-instance v0, LX/5qf;

    invoke-direct {v0, v3, v1, v4}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GS;->A01:LX/5qf;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x40e00000    # 7.0f

    new-instance v0, LX/5qf;

    invoke-direct {v0, v3, v2, v1}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GS;->A03:LX/5qf;

    const/16 v1, 0x48

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/5qf;

    invoke-direct {v0, v1, v4, v2}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GS;->A00:LX/5qf;

    const/16 v1, 0x41

    new-instance v0, LX/5qf;

    invoke-direct {v0, v1, v4, v2}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GS;->A02:LX/5qf;

    return-void
.end method
