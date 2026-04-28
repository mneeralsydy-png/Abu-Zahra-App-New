.class public final LX/JO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvw;


# instance fields
.field public final synthetic A00:LX/Jvv;

.field public final synthetic A01:LX/IY8;


# direct methods
.method public constructor <init>(LX/Jvv;LX/IY8;)V
    .locals 0

    iput-object p2, p0, LX/JO6;->A01:LX/IY8;

    iput-object p1, p0, LX/JO6;->A00:LX/Jvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdr(Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, LX/JO6;->A01:LX/IY8;

    iget-object v0, v0, LX/IY8;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/JO6;->A00:LX/Jvv;

    invoke-interface {v0, p1, p2}, LX/Jvv;->Bdr(Ljava/lang/String;I)V

    return-void
.end method
