.class public final LX/1ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-void
.end method

.method public static A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 0

    iget-object p0, p0, LX/1bd;->A01:LX/3ac;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/3ac;->AUa()LX/1ew;

    move-result-object p0

    iget-object p0, p0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-object p0
.end method

.method public static A01(LX/1dE;)Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 0

    invoke-static {p0}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object p0

    invoke-interface {p0}, LX/3ac;->AUa()LX/1ew;

    move-result-object p0

    iget-object p0, p0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-object p0
.end method
