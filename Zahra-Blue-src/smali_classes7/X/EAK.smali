.class public final LX/EAK;
.super LX/GB9;
.source ""


# instance fields
.field public final synthetic A00:LX/E5b;


# direct methods
.method public constructor <init>(LX/E5b;)V
    .locals 0

    iput-object p1, p0, LX/EAK;->A00:LX/E5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEQ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/EAK;->A00:LX/E5b;

    check-cast p1, LX/FLv;

    iget-object v2, v0, LX/E5b;->A01:Ljava/lang/String;

    iget v1, v0, LX/E5b;->A00:I

    new-instance v0, LX/F0F;

    invoke-direct {v0, v1}, LX/F0F;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/FLv;->A00(LX/F0F;Ljava/lang/String;)V

    return-void
.end method
