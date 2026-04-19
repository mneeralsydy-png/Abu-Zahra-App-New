.class public final LX/2u4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2k7;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2k7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2u4;->A01:LX/2k7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2u4;->A00:LX/05V;

    return-void
.end method
