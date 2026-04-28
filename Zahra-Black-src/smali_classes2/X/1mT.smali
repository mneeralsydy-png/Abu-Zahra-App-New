.class public final LX/1mT;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/1CU;

.field public final A01:LX/0un;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1mT;->A00:LX/1CU;

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    iput-object v0, p0, LX/1mT;->A01:LX/0un;

    return-void
.end method
