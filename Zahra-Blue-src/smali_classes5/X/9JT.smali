.class public abstract LX/9JT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pt;

.field public static final A01:LX/0Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x1f

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    sput-object v0, LX/9JT;->A00:LX/0Pt;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    sput-object v0, LX/9JT;->A01:LX/0Pt;

    return-void
.end method
