.class public final Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final clientImpl:LX/DWv;


# direct methods
.method public constructor <init>(LX/DWv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;->clientImpl:LX/DWv;

    return-void
.end method


# virtual methods
.method public final sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;)V
    .locals 10

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;->clientImpl:LX/DWv;

    check-cast v1, LX/D75;

    iget-object v0, v1, LX/D75;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/HmI;

    invoke-direct {v2, v6, p1, p2}, LX/HmI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v3

    iget-object v5, v2, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    iget-object v0, v1, LX/D75;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJZ;

    new-instance v0, LX/D5u;

    invoke-direct {v0, v1, p4, p3}, LX/D5u;-><init>(LX/CJZ;Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;Ljava/lang/String;)V

    new-instance v4, LX/BZM;

    invoke-direct {v4, v2, v0}, LX/BZM;-><init>(LX/HmI;LX/DcK;)V

    const-wide/16 v8, 0x7d00

    const/16 v7, 0x155

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method
