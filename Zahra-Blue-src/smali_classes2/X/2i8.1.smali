.class public LX/2i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public final A01:LX/86L;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/1ea;


# direct methods
.method public constructor <init>(LX/1ea;LX/86L;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2i8;->A03:LX/1ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2i8;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2i8;->A01:LX/86L;

    return-void
.end method
