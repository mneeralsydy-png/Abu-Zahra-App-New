.class public final LX/F7n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GqR;

.field public final A01:LX/95i;

.field public final A02:Ljava/io/OutputStream;

.field public final A03:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(LX/GqR;LX/95i;Ljava/io/OutputStream;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-static {p3, p2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F7n;->A02:Ljava/io/OutputStream;

    iput-object p4, p0, LX/F7n;->A03:Ljava/nio/channels/WritableByteChannel;

    iput-object p1, p0, LX/F7n;->A00:LX/GqR;

    iput-object p2, p0, LX/F7n;->A01:LX/95i;

    return-void
.end method
