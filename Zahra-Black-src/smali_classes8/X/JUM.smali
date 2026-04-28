.class public final synthetic LX/JUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HxY;

.field public final synthetic A01:LX/CKK;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HxY;LX/CKK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUM;->A00:LX/HxY;

    iput-object p7, p0, LX/JUM;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/JUM;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/JUM;->A01:LX/CKK;

    iput-object p9, p0, LX/JUM;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/JUM;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/JUM;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/JUM;->A05:Ljava/lang/Long;

    iput-object p4, p0, LX/JUM;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/JUM;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/JUM;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/JUM;->A00:LX/HxY;

    iget-object v1, p0, LX/JUM;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/JUM;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/JUM;->A01:LX/CKK;

    iget-object v10, p0, LX/JUM;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/JUM;->A09:Ljava/lang/String;

    iget-object v12, p0, LX/JUM;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/JUM;->A05:Ljava/lang/Long;

    iget-object v6, p0, LX/JUM;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/JUM;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/JUM;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/HxY;->A02:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/Izv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/HxY;->A03:LX/0NI;

    new-instance v1, LX/JUN;

    invoke-direct/range {v1 .. v12}, LX/JUN;-><init>(LX/HxY;LX/Izv;LX/CKK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
