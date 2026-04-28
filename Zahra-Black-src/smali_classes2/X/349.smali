.class public final synthetic LX/349;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final synthetic A00:LX/1ci;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1ci;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/349;->A00:LX/1ci;

    iput-boolean p2, p0, LX/349;->A01:Z

    iput-boolean p3, p0, LX/349;->A02:Z

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 14

    iget-object v2, p0, LX/349;->A00:LX/1ci;

    iget-boolean v10, p0, LX/349;->A01:Z

    iget-boolean v11, p0, LX/349;->A02:Z

    const/4 v4, 0x0

    invoke-static {v2}, LX/1ci;->A08(LX/1ci;)LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setInputEnabled(Z)V

    :cond_0
    const/4 v9, 0x0

    new-instance v3, LX/22d;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v13, v9

    move-object v5, v4

    move v12, v9

    invoke-direct/range {v3 .. v13}, LX/22d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v3, v2}, LX/1ci;->A0A(LX/22d;LX/1ci;)V

    return-void
.end method
