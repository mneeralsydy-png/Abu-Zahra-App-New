.class public abstract LX/9Jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AdH;

.field public static final A01:Ljava/lang/String;

.field public static final A02:LX/A0Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/9h9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9Jd;->A01:Ljava/lang/String;

    new-instance v0, LX/A0Q;

    invoke-direct {v0}, LX/A0Q;-><init>()V

    sput-object v0, LX/9Jd;->A02:LX/A0Q;

    sput-object v0, LX/9Jd;->A00:LX/AdH;

    return-void
.end method
