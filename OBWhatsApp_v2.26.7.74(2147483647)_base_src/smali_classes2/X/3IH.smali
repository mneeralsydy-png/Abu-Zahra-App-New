.class public LX/3IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:LX/1g4;

.field public final synthetic A01:LX/0IB;


# direct methods
.method public constructor <init>(LX/1g4;LX/0IB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/3IH;->A00:LX/1g4;

    iput-object p2, p0, LX/3IH;->A01:LX/0IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJc(LX/0DI;Ljava/lang/Integer;I)V
    .locals 2

    iget-object v1, p0, LX/3IH;->A00:LX/1g4;

    iget-object v0, p0, LX/3IH;->A01:LX/0IB;

    invoke-static {v1, v0, p1, p2, p3}, LX/1g4;->A01(LX/1g4;LX/0IB;LX/0DI;Ljava/lang/Integer;I)V

    return-void
.end method

.method public Aed()Ljava/lang/String;
    .locals 1

    const-string v0, "type_of_chat"

    return-object v0
.end method
