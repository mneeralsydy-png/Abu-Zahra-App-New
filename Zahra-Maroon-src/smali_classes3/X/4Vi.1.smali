.class public abstract LX/4Vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5fN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd

    new-instance v0, LX/J2m;

    invoke-direct {v0, v1, v1, v3, v2}, LX/J2m;-><init>(FFFF)V

    sput-object v0, LX/4Vi;->A00:LX/5fN;

    return-void
.end method
