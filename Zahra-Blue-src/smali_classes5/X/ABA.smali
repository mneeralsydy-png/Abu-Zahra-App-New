.class public final synthetic LX/ABA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Landroid/telecom/CallAudioState;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ABA;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ABA;->A00:Landroid/telecom/CallAudioState;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/ABA;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ABA;->A00:Landroid/telecom/CallAudioState;

    check-cast p1, LX/1ET;

    invoke-static {v0, p1, v1}, LX/1EZ;->A01(Landroid/telecom/CallAudioState;LX/1ET;Ljava/lang/String;)V

    return-void
.end method
