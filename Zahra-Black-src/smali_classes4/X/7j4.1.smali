.class public final synthetic LX/7j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuY;


# instance fields
.field public final synthetic A00:LX/9fl;

.field public final synthetic A01:LX/73i;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/9fl;LX/73i;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7j4;->A01:LX/73i;

    iput-object p1, p0, LX/7j4;->A00:LX/9fl;

    iput-object p3, p0, LX/7j4;->A02:[B

    return-void
.end method


# virtual methods
.method public final ALF(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/7j4;->A01:LX/73i;

    iget-object v2, p0, LX/7j4;->A00:LX/9fl;

    iget-object v1, p0, LX/7j4;->A02:[B

    iget-object v0, v0, LX/73i;->A09:LX/63W;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/9VI;

    invoke-direct {v0, v2}, LX/9VI;-><init>(LX/9fl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0, p1, v1}, LX/9VI;->A00(Ljava/io/InputStream;[B)LX/95I;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
