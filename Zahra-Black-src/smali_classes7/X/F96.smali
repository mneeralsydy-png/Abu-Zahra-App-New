.class public final LX/F96;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GqR;

.field public final A01:LX/FDa;

.field public final A02:LX/95i;

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(LX/FDa;LX/GqR;LX/95i;Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F96;->A01:LX/FDa;

    iput-object p4, p0, LX/F96;->A03:Ljava/io/InputStream;

    iput-object p5, p0, LX/F96;->A04:Ljava/nio/channels/ReadableByteChannel;

    iput-object p2, p0, LX/F96;->A00:LX/GqR;

    iput-object p3, p0, LX/F96;->A02:LX/95i;

    return-void
.end method
