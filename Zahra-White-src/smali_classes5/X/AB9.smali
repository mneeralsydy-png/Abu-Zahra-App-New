.class public final synthetic LX/AB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Landroid/telecom/CallEndpoint;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AB9;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AB9;->A00:Landroid/telecom/CallEndpoint;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/AB9;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/AB9;->A00:Landroid/telecom/CallEndpoint;

    check-cast p1, LX/1ET;

    invoke-static {v0, p1, v1}, LX/1EZ;->A02(Landroid/telecom/CallEndpoint;LX/1ET;Ljava/lang/String;)V

    return-void
.end method
