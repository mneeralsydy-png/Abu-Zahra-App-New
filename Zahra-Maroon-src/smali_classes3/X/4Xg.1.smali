.class public abstract LX/4Xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5fN;

.field public static final A01:LX/5fN;

.field public static final A02:LX/5fN;

.field public static final A03:LX/5fN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3ecccccd

    const/4 v3, 0x0

    const v2, 0x3e4ccccd

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/J2m;

    invoke-direct {v0, v4, v3, v2, v1}, LX/J2m;-><init>(FFFF)V

    sput-object v0, LX/4Xg;->A01:LX/5fN;

    new-instance v0, LX/J2m;

    invoke-direct {v0, v3, v3, v2, v1}, LX/J2m;-><init>(FFFF)V

    sput-object v0, LX/4Xg;->A03:LX/5fN;

    new-instance v0, LX/J2m;

    invoke-direct {v0, v4, v3, v1, v1}, LX/J2m;-><init>(FFFF)V

    sput-object v0, LX/4Xg;->A00:LX/5fN;

    new-instance v0, LX/4z3;

    invoke-direct {v0}, LX/4z3;-><init>()V

    sput-object v0, LX/4Xg;->A02:LX/5fN;

    return-void
.end method
