.class public final LX/14R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14F;

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/14F;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14R;->A00:LX/14F;

    iput-object p2, p0, LX/14R;->A01:Ljava/io/InputStream;

    iput-object p3, p0, LX/14R;->A02:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final A00()LX/14F;
    .locals 1

    iget-object v0, p0, LX/14R;->A00:LX/14F;

    return-object v0
.end method

.method public final A01()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/14R;->A01:Ljava/io/InputStream;

    return-object v0
.end method

.method public final A02()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/14R;->A02:Ljava/io/OutputStream;

    return-object v0
.end method
