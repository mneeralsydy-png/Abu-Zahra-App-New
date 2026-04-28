.class public final LX/I5w;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final report:LX/14H;


# direct methods
.method public constructor <init>(LX/14H;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/I5w;->report:LX/14H;

    return-void
.end method
