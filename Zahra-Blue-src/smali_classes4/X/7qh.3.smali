.class public final LX/7qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbc;


# instance fields
.field public final synthetic A00:LX/7U9;

.field public final synthetic A01:LX/6ir;

.field public final synthetic A02:LX/6l1;

.field public final synthetic A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(LX/7U9;LX/6ir;LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0h8;)V
    .locals 0

    iput-object p2, p0, LX/7qh;->A01:LX/6ir;

    iput-object p4, p0, LX/7qh;->A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    iput-object p3, p0, LX/7qh;->A02:LX/6l1;

    iput-object p1, p0, LX/7qh;->A00:LX/7U9;

    iput-object p5, p0, LX/7qh;->A04:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp(LX/1Jk;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/7qh;->A01:LX/6ir;

    iget-object v1, v6, LX/6ir;->A04:LX/1Jk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/7qh;->A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    invoke-virtual {v0, v1}, LX/0oZ;->A03(LX/0Fq;)LX/BX5;

    move-result-object v0

    iput-object v0, v6, LX/6ir;->A00:LX/BX5;

    iget-object v0, v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v5}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x5b4c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v6

    iget-object v0, v2, LX/7qh;->A02:LX/6l1;

    invoke-virtual {v0}, LX/6l1;->A00()I

    move-result v17

    iget-object v7, v2, LX/7qh;->A00:LX/7U9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v18, 0x3c

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v18}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/7qh;->A04:LX/0h8;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/7qh;->A02:LX/6l1;

    iget-object v0, v2, LX/7qh;->A00:LX/7U9;

    invoke-static {v0, v1, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01(LX/7U9;LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7qh;->A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    iget-object v2, p0, LX/7qh;->A02:LX/6l1;

    iget-object v0, p0, LX/7qh;->A00:LX/7U9;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01(LX/7U9;LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;)V

    sget-object v1, LX/6lA;->A06:LX/6lA;

    iget-object v0, p0, LX/7qh;->A01:LX/6ir;

    invoke-static {v0, v2, v3, v1, p1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/6ir;LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/6lA;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/7qh;->A04:LX/0h8;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
