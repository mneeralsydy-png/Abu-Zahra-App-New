.class public LX/71V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/io/File;

.field public final synthetic A04:LX/6P2;


# direct methods
.method public constructor <init>(LX/6P2;Ljava/io/File;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/71V;->A04:LX/6P2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71V;->A03:Ljava/io/File;

    iput p3, p0, LX/71V;->A02:I

    iput p4, p0, LX/71V;->A01:I

    iput p5, p0, LX/71V;->A00:I

    return-void
.end method
