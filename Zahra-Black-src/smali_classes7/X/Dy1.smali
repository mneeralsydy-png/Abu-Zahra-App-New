.class public LX/Dy1;
.super LX/Ekj;
.source ""


# instance fields
.field public final synthetic A00:LX/Ekj;

.field public final synthetic A01:LX/FgF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ekj;LX/FgF;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Dy1;->A01:LX/FgF;

    iput-object p3, p0, LX/Dy1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Dy1;->A00:LX/Ekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
