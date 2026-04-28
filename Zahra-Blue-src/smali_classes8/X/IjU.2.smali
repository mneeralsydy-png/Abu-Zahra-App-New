.class public final LX/IjU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IjU;


# instance fields
.field public final A00:LX/IqK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IqK;->A05:LX/IqK;

    new-instance v0, LX/IjU;

    invoke-direct {v0, v1}, LX/IjU;-><init>(LX/IqK;)V

    sput-object v0, LX/IjU;->A01:LX/IjU;

    return-void
.end method

.method public constructor <init>(LX/IqK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IjU;->A00:LX/IqK;

    return-void
.end method
