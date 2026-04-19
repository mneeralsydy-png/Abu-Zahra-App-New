.class public final LX/2tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/2tl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2tl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2tl;->A01:LX/2tl;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    sput-object v0, LX/2tl;->A00:LX/05V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
