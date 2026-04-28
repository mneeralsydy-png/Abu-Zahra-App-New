.class public final LX/Ijo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Iij;->A00:LX/Iij;

    invoke-direct {p0, v0, v0}, LX/Ijo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ijo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ijo;->A00:Ljava/lang/Object;

    return-void
.end method
