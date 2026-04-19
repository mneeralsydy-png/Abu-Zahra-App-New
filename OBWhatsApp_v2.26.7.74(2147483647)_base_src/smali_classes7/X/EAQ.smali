.class public final LX/EAQ;
.super LX/GB9;
.source ""


# instance fields
.field public final synthetic A00:LX/E5a;


# direct methods
.method public constructor <init>(LX/E5a;)V
    .locals 0

    iput-object p1, p0, LX/EAQ;->A00:LX/E5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BEQ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/EAQ;->A00:LX/E5a;

    check-cast p1, LX/FUa;

    iget-object v1, v0, LX/E5a;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/E5a;->A00:LX/E4e;

    invoke-virtual {p1, v0, v1}, LX/FUa;->A00(LX/E4e;Ljava/lang/String;)V

    return-void
.end method
