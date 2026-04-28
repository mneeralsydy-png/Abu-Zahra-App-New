.class public LX/6GT;
.super LX/5qd;
.source ""


# static fields
.field public static final A01:LX/5qf;

.field public static final A02:LX/5qf;

.field public static final A03:LX/5qf;

.field public static final A04:LX/5qf;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v4, 0x41

    new-instance v0, LX/5qf;

    invoke-direct {v0, v4, v5, v5}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GT;->A02:LX/5qf;

    const/high16 v3, 0x40e00000    # 7.0f

    const/16 v2, 0x37

    const/high16 v1, 0x40a00000    # 5.0f

    new-instance v0, LX/5qf;

    invoke-direct {v0, v2, v1, v3}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GT;->A04:LX/5qf;

    const/16 v2, 0x48

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/5qf;

    invoke-direct {v0, v2, v1, v5}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GT;->A01:LX/5qf;

    new-instance v0, LX/5qf;

    invoke-direct {v0, v4, v1, v5}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/6GT;->A03:LX/5qf;

    return-void
.end method
