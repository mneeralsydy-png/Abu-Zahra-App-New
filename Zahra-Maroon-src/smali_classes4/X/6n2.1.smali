.class public final LX/6n2;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final protocolTreeNode:LX/0SZ;

.field public final toastMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/6n2;->protocolTreeNode:LX/0SZ;

    iput-object v0, p0, LX/6n2;->toastMessage:Ljava/lang/String;

    return-void
.end method
