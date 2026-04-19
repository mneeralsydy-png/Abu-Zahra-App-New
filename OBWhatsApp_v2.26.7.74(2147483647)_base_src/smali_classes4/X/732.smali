.class public final LX/732;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/Ioe;

.field public final A04:LX/Ioq;

.field public final A05:Ljava/io/File;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Ioe;LX/Ioq;Ljava/io/File;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/732;->A03:LX/Ioe;

    iput-object p2, p0, LX/732;->A04:LX/Ioq;

    iput p4, p0, LX/732;->A02:I

    iput-boolean p5, p0, LX/732;->A06:Z

    iput-boolean p6, p0, LX/732;->A07:Z

    iput-object p3, p0, LX/732;->A05:Ljava/io/File;

    iput-object v0, p0, LX/732;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/732;->A00:Ljava/lang/String;

    return-void
.end method
