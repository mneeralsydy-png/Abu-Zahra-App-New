.class public LX/GkU;
.super LX/Gkj;
.source ""


# instance fields
.field public A00:LX/FXp;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/FEN;)V
    .locals 1

    invoke-direct {p0, p2}, LX/FXp;-><init>(LX/FEN;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/GkU;->A01:Ljava/lang/Class;

    return-void
.end method
