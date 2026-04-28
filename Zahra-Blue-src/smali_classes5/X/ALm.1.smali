.class public final synthetic LX/ALm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/telecom/CallEndpoint;

.field public final synthetic A01:LX/1EW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/telecom/CallEndpoint;LX/1EW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ALm;->A01:LX/1EW;

    iput-object p3, p0, LX/ALm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ALm;->A00:Landroid/telecom/CallEndpoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ALm;->A01:LX/1EW;

    iget-object v1, p0, LX/ALm;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ALm;->A00:Landroid/telecom/CallEndpoint;

    invoke-static {v0, v2, v1}, LX/1EW;->A01(Landroid/telecom/CallEndpoint;LX/1EW;Ljava/lang/String;)V

    return-void
.end method
