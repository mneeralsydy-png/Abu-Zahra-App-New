.class public final synthetic LX/13n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/132;

.field public final synthetic A01:LX/13l;

.field public final synthetic A02:LX/0hN;

.field public final synthetic A03:Ljava/net/InetSocketAddress;

.field public final synthetic A04:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public synthetic constructor <init>(LX/132;LX/13l;LX/0hN;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/13n;->A02:LX/0hN;

    iput-object p4, p0, LX/13n;->A03:Ljava/net/InetSocketAddress;

    iput-object p5, p0, LX/13n;->A04:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, LX/13n;->A01:LX/13l;

    iput-object p1, p0, LX/13n;->A00:LX/132;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/13n;->A02:LX/0hN;

    iget-object v3, p0, LX/13n;->A03:Ljava/net/InetSocketAddress;

    iget-object v2, p0, LX/13n;->A04:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, LX/13n;->A01:LX/13l;

    iget-object v0, p0, LX/13n;->A00:LX/132;

    invoke-static {v0, v1, v4, v3, v2}, LX/0hN;->A01(LX/132;LX/13l;LX/0hN;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
