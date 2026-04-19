.class public final LX/23D;
.super LX/2mP;
.source ""


# instance fields
.field public final A00:LX/1Ve;

.field public final A01:LX/06w;

.field public final A02:LX/2ch;


# direct methods
.method public constructor <init>(LX/06w;LX/1Ve;LX/2ch;LX/0NI;LX/17A;)V
    .locals 6

    const/4 v0, 0x1

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-static {p5, p4, p1, p3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0x2b81

    const-string v4, "whatsapp_multi_participants_video_call_ended"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/2mP;-><init>(LX/06w;LX/0NI;LX/17A;Ljava/lang/String;I)V

    iput-object p2, p0, LX/23D;->A00:LX/1Ve;

    iput-object p1, p0, LX/23D;->A01:LX/06w;

    iput-object p3, p0, LX/23D;->A02:LX/2ch;

    return-void
.end method
