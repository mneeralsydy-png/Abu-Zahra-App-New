.class public final LX/EAJ;
.super LX/GB9;
.source ""


# instance fields
.field public final synthetic A00:LX/E5X;


# direct methods
.method public constructor <init>(LX/E5X;)V
    .locals 0

    iput-object p1, p0, LX/EAJ;->A00:LX/E5X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEQ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/EAJ;->A00:LX/E5X;

    check-cast p1, LX/FLv;

    iget-object v0, v0, LX/E5X;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/FLv;->A03(Ljava/lang/String;)V

    return-void
.end method
