.class public abstract LX/4XX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4z2;

.field public static final A01:LX/4z2;

.field public static final A02:LX/4z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v1, LX/4Xg;->A01:LX/5fN;

    const/16 v0, 0x78

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    sput-object v0, LX/4XX;->A00:LX/4z2;

    const v5, 0x3ecccccd

    const/4 v4, 0x0

    const v3, 0x3f19999a

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/J2m;

    invoke-direct {v1, v5, v4, v3, v2}, LX/J2m;-><init>(FFFF)V

    const/16 v0, 0x96

    invoke-static {v1, v0, v6}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    sput-object v0, LX/4XX;->A01:LX/4z2;

    new-instance v1, LX/J2m;

    invoke-direct {v1, v5, v4, v3, v2}, LX/J2m;-><init>(FFFF)V

    const/16 v0, 0x78

    invoke-static {v1, v0, v6}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    sput-object v0, LX/4XX;->A02:LX/4z2;

    return-void
.end method
