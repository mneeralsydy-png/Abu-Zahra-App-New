.class public final LX/9jY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0FD;


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0F9;->A2E:LX/0FD;

    sput-object v0, LX/9jY;->A01:LX/0FD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9jY;->A00:LX/07T;

    return-void
.end method
