.class public interface abstract LX/Jzn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HWp;

.field public static final A01:LX/HWp;

.field public static final A02:LX/HWo;

.field public static final A03:LX/HWn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/HWo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jzn;->A02:LX/HWo;

    const-string v1, "true"

    new-instance v0, LX/HWp;

    invoke-direct {v0, v1}, LX/HWp;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/Jzn;->A01:LX/HWp;

    const-string v1, "false"

    new-instance v0, LX/HWp;

    invoke-direct {v0, v1}, LX/HWp;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/Jzn;->A00:LX/HWp;

    new-instance v0, LX/HWn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jzn;->A03:LX/HWn;

    return-void
.end method
