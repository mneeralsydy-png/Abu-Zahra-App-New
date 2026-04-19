.class public LX/FSL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/00u;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/F6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x3e8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x32

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1, v4, v3}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/FSL;->A02:LX/00u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/FSL;->A00:LX/0D8;

    new-instance v0, LX/F6d;

    invoke-direct {v0}, LX/F6d;-><init>()V

    iput-object v0, p0, LX/FSL;->A01:LX/F6d;

    return-void
.end method
