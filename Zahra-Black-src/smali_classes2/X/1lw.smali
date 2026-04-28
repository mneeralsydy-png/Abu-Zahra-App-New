.class public final LX/1lw;
.super LX/0N4;
.source ""


# instance fields
.field public final synthetic A00:LX/2oK;

.field public final synthetic A01:LX/0MF;


# direct methods
.method public constructor <init>(LX/2oK;LX/0MF;)V
    .locals 1

    iput-object p1, p0, LX/1lw;->A00:LX/2oK;

    iput-object p2, p0, LX/1lw;->A01:LX/0MF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    iget-object v2, p0, LX/1lw;->A00:LX/2oK;

    iget-object v1, p0, LX/1lw;->A01:LX/0MF;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2oK;->A00(LX/0M3;)V

    return-void
.end method
