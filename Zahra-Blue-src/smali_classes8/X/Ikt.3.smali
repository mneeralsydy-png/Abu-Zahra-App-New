.class public LX/Ikt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/0IB;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:LX/0k1;

.field public A06:LX/Izg;

.field public A07:LX/1Om;

.field public A08:LX/Izv;

.field public A09:LX/JEd;

.field public A0A:Ljava/lang/Class;

.field public A0B:Ljava/lang/Class;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/Ikt;->A02:Landroid/os/Bundle;

    iput p1, p0, LX/Ikt;->A00:I

    return-void
.end method

.method public static A00(I)LX/Ikt;
    .locals 1

    new-instance v0, LX/Ikt;

    invoke-direct {v0, p0}, LX/Ikt;-><init>(I)V

    return-object v0
.end method
