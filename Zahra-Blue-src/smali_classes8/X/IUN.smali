.class public final LX/IUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/Jua;

.field public final A02:LX/Iop;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1Nw;LX/Jua;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, p4, p5, p6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IUN;->A01:LX/Jua;

    iput-object p3, p0, LX/IUN;->A06:Ljava/io/File;

    iput-object p4, p0, LX/IUN;->A03:Ljava/io/File;

    iput-object p5, p0, LX/IUN;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/IUN;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/IUN;->A00:LX/1Nw;

    new-instance v0, LX/Iop;

    invoke-direct {v0, p1, v1}, LX/Iop;-><init>(LX/1Nw;I)V

    iput-object v0, p0, LX/IUN;->A02:LX/Iop;

    return-void
.end method
