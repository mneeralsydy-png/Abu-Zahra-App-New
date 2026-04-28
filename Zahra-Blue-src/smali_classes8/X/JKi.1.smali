.class public LX/JKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final synthetic A00:LX/Iu4;

.field public final synthetic A01:LX/Iek;

.field public final synthetic A02:LX/Iel;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iu4;LX/Iek;LX/Iel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JKi;->A00:LX/Iu4;

    iput-object p4, p0, LX/JKi;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/JKi;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/JKi;->A02:LX/Iel;

    iput-object p2, p0, LX/JKi;->A01:LX/Iek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
