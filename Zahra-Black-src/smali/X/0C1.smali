.class public final LX/0C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# static fields
.field public static final A0o:Ljava/util/HashMap;

.field public static final A0p:Ljava/util/List;

.field public static final A0q:Ljava/util/List;

.field public static final A0r:Ljava/util/List;

.field public static final A0s:Ljava/util/List;

.field public static final A0t:Ljava/util/List;

.field public static final A0u:Ljava/util/List;

.field public static final A0v:Ljava/util/List;

.field public static final A0w:Ljava/util/List;

.field public static final A0x:[Ljava/lang/String;


# instance fields
.field public A00:LX/9gS;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0Yc;

.field public final A09:LX/0VV;

.field public final A0A:LX/0Ys;

.field public final A0B:LX/07B;

.field public final A0C:LX/08g;

.field public final A0D:LX/07T;

.field public final A0E:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0F:LX/0kY;

.field public final A0G:LX/0W8;

.field public final A0H:LX/0Kb;

.field public final A0I:LX/0kP;

.field public final A0J:LX/0ka;

.field public final A0K:LX/0ke;

.field public final A0L:LX/0kc;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/0BD;

.field public final A0Y:LX/0VU;

.field public final A0Z:LX/0kR;

.field public final A0a:LX/0Ep;

.field public final A0b:LX/0Z2;

.field public final A0c:LX/0IV;

.field public final A0d:LX/07t;

.field public final A0e:LX/06w;

.field public final A0f:LX/0Tt;

.field public final A0g:LX/00V;

.field public final A0h:LX/0YO;

.field public final A0i:LX/0fJ;

.field public final A0j:LX/0kJ;

.field public final A0k:LX/0kK;

.field public final A0l:LX/0kl;

.field public final A0m:LX/0ZX;

.field public final A0n:LX/0kU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "facebook.com"

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "www.facebook.com"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "m.facebook.com"

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0C1;->A0p:Ljava/util/List;

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "fbwat.ch"

    aput-object v0, v1, v6

    const-string v0, "www.fbwat.ch"

    aput-object v0, v1, v2

    const-string v0, "fb.watch"

    aput-object v0, v1, v4

    const-string v0, "www.fb.watch"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0C1;->A0q:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "instagram.com"

    aput-object v0, v1, v6

    const-string v0, "www.instagram.com"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0C1;->A0r:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "streamable.com"

    aput-object v0, v1, v6

    const-string v0, "www.streamable.com"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0C1;->A0v:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "lassovideos.com"

    aput-object v0, v1, v6

    const-string v0, "www.lassovideos.com"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0C1;->A0s:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "netflix.com"

    aput-object v0, v1, v6

    const-string v0, "www.netflix.com"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0C1;->A0t:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "sharechat.com"

    aput-object v0, v1, v6

    const-string v0, "www.sharechat.com"

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0C1;->A0u:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "youtube.com"

    aput-object v0, v1, v6

    const-string v0, "youtu.be"

    aput-object v0, v1, v2

    const-string v0, "www.youtube.com"

    aput-object v0, v1, v4

    const-string v0, "m.youtube.com"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0C1;->A0w:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0C1;->A0o:Ljava/util/HashMap;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v1, v6

    sput-object v1, LX/0C1;->A0x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0C1;->A0e:LX/06w;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    iput-object v0, p0, LX/0C1;->A0i:LX/0fJ;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, LX/0C1;->A0j:LX/0kJ;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0C1;->A0D:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0C1;->A0B:LX/07B;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    iput-object v0, p0, LX/0C1;->A0k:LX/0kK;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0C1;->A0d:LX/07t;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0C1;->A0c:LX/0IV;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/0C1;->A0H:LX/0Kb;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    iput-object v0, p0, LX/0C1;->A0I:LX/0kP;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    iput-object v0, p0, LX/0C1;->A0h:LX/0YO;

    const/16 v1, 0xbbb

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0C1;->A02:LX/00q;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/0C1;->A0m:LX/0ZX;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/0C1;->A0a:LX/0Ep;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, LX/0C1;->A0Z:LX/0kR;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/0C1;->A0n:LX/0kU;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0C1;->A0Y:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0C1;->A09:LX/0VV;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A01:LX/00q;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A07:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0C1;->A0C:LX/08g;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/0C1;->A0A:LX/0Ys;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, LX/0C1;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0C1;->A0g:LX/00V;

    const/16 v0, 0xbbd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kY;

    iput-object v0, p0, LX/0C1;->A0F:LX/0kY;

    const/16 v0, 0x1472

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ka;

    iput-object v0, p0, LX/0C1;->A0J:LX/0ka;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0C1;->A0X:LX/0BD;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A0V:LX/00q;

    const/16 v0, 0x147c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kc;

    iput-object v0, p0, LX/0C1;->A0L:LX/0kc;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A0P:LX/00q;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/0C1;->A08:LX/0Yc;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A0R:LX/00q;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A05:LX/00q;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A04:LX/00q;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iput-object v0, p0, LX/0C1;->A0G:LX/0W8;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A0N:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0C1;->A0b:LX/0Z2;

    const/16 v1, 0xf5b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0C1;->A0W:LX/00q;

    const/16 v1, 0xc40

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0C1;->A0O:LX/00q;

    const/16 v1, 0x459c

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0C1;->A0Q:LX/00q;

    const/16 v0, 0x1480

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ke;

    iput-object v0, p0, LX/0C1;->A0K:LX/0ke;

    const/16 v0, 0xeb6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A06:LX/00q;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iput-object v0, p0, LX/0C1;->A0f:LX/0Tt;

    const/16 v1, 0x1252

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0C1;->A0M:LX/00q;

    const/16 v0, 0x66c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kl;

    iput-object v0, p0, LX/0C1;->A0l:LX/0kl;

    const/16 v0, 0x350

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A0U:LX/00q;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A0S:LX/00q;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A0T:LX/00q;

    const/16 v0, 0xfd9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0C1;->A03:LX/00q;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;
    .locals 3

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    const-string v0, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A01(LX/1Q3;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1f40

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v1, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v2}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v3, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    return-object v3

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static A02(LX/1J1;)Landroid/net/Uri;
    .locals 1

    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_0

    check-cast p0, LX/1O4;

    iget-object p0, p0, LX/1O4;->A0E:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A05(Landroid/content/Context;)LX/9wQ;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/9wQ;

    invoke-direct {v2, p0, v0}, LX/9wQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v2, LX/9wQ;->A00:I

    return-object v2
.end method

.method public static A06(LX/07B;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
    .locals 12

    const/16 v0, 0x61d6

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f080cb9

    new-instance v3, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [LX/09R;

    const-string v2, "header_icon_res_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    const v6, 0x7f1227a1

    const v5, 0x7f12221f

    const v4, 0x7f122221

    const p0, 0x7f080666

    const v11, 0x7f0805d2

    const v10, 0x7f0806af

    if-eqz v0, :cond_1

    const v6, 0x7f12221d

    const v5, 0x7f12221e

    const v4, 0x7f122220

    const p0, 0x7f0803c5

    const v11, 0x7f080505

    const v10, 0x7f080666

    :cond_1
    const/4 v8, 0x0

    const v9, 0x7f122223

    const v7, 0x7f122222

    const v1, 0x7f0805d2

    new-instance v3, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "icon_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title_id"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line1_icon_id"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line2_icon_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line3_icon_id"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "permission_requestor_screen_type"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "is_first_time_request"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nth_details_id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line1_message_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line2_message_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "line3_message_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "should_disable_cancel_on_outside_click"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_hide_cancel_button_on_1st_time"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p0, 0xffffff

    :goto_0
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122fc6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static A09(Landroid/content/Context;Landroid/net/Uri;LX/9wQ;LX/08g;LX/0ka;LX/0kc;)V
    .locals 10

    move-object v5, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0C1;->A0o:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-boolean v0, p5, LX/0kc;->A00:Z

    if-nez v0, :cond_5

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_5

    invoke-static {p1}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    :try_start_0
    invoke-static {p0, v2}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "com.android.systemui"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v5, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2, v5}, LX/9wQ;->A0L(Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-virtual {p3}, LX/08g;->A0P()LX/08h;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v0, "NotificationUtils/is-notification-tone cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p4, p1}, LX/0ka;->A02(Landroid/net/Uri;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    sget-object v6, LX/0C1;->A0x:[Ljava/lang/String;

    const-string v7, "is_notification=1"

    const-string v9, "title_key"

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v1

    const-string v0, "notification/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v5}, LX/0ka;->A02(Landroid/net/Uri;)V

    return-void
.end method

.method public static A0A(Landroid/content/Context;Landroid/widget/TextView;LX/07B;LX/07C;LX/0NI;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x4e50

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v2, p1

    move-object p1, p5

    if-eqz v0, :cond_0

    const/4 p2, 0x6

    new-instance v0, LX/AO4;

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p3, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, p5}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0B(Landroid/content/Context;LX/9wQ;LX/0IB;LX/0fJ;LX/9ey;I)V
    .locals 3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p0, p2, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "should_show_block_report_dialog"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string v0, "notification_logging_params"

    invoke-static {v2, p4, v0}, LX/9ug;->A03(Landroid/content/Intent;LX/9ey;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v2, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v1, 0x7f08041f

    const v0, 0x7f12222b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, LX/9wQ;->A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static A0C(Landroid/app/NotificationManager;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A0D(Landroid/net/Uri;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static A0E(LX/07B;LX/07t;LX/1J1;)Z
    .locals 1

    invoke-static {p2}, LX/1VC;->A00(LX/1J1;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/9GJ;->A00(LX/07B;LX/07t;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A0F(LX/1J1;)Z
    .locals 3

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "NotificationUtils/canSenderShowNotifications/senderJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0C1;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    check-cast v2, LX/0I5;

    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "NotificationUtils/canSenderShowNotifications/senderJid lid not map to pn"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, LX/0C1;->A08:LX/0Yc;

    invoke-virtual {v0, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0B()Z

    move-result v0

    return v0
.end method

.method private A0G(LX/1J1;)Z
    .locals 4

    invoke-static {p1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0C1;->A0d:LX/07t;

    invoke-static {v0, v1}, LX/7Ql;->A07(LX/07t;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public static A0H(LX/1J1;)Z
    .locals 1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean p0, v0, LX/1Kt;->A02:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0I(LX/1J1;)Z
    .locals 4

    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public static A0J(Ljava/lang/String;)[J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [J

    rsub-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    return-object v0

    :cond_1
    fill-array-data v0, :array_2

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xc8
        0x96
        0xc8
        0x96
        0xc8
        0x96
        0xc8
        0x96
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A0K(II)I
    .locals 4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/0C1;->A0C:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    if-gt p2, v2, :cond_0

    if-le p1, v3, :cond_1

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, p2, 0x1

    div-int/lit8 p2, v0, 0x2

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;
    .locals 12

    move-object v8, p1

    iget-object v3, p0, LX/0C1;->A0n:LX/0kU;

    invoke-virtual {v3}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LX/0IB;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p2}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v2

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0C1;->A0b:LX/0Z2;

    invoke-virtual {v0, v2, v1}, LX/0Z2;->A0D(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0C1;->A0c:LX/0IV;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/0C1;->A0c:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0C1;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    check-cast v2, LX/1CU;

    invoke-virtual {v0, v2}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0C1;->A09:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v6, p0, LX/0C1;->A0Z:LX/0kR;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/0kR;->A04(Landroid/content/Context;LX/0IB;LX/0kV;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationUtils/getcontactbitmap no photo for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    invoke-virtual {v3, v8, v9, v0, v2}, LX/0kU;->A08(LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/high16 v0, -0x31000000

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public A0M(LX/1J1;)Landroid/graphics/Bitmap;
    .locals 12

    instance-of v0, p1, LX/1OI;

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    check-cast p1, LX/1OF;

    invoke-interface {p1}, LX/1OF;->AQL()LX/1VX;

    move-result-object v0

    invoke-static {v1, v0}, LX/6sy;->A00(Landroid/content/Context;LX/1VX;)I

    move-result v0

    invoke-static {v2, v0}, LX/6sz;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v4

    :cond_0
    instance-of v0, p1, LX/1MM;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_7

    check-cast p1, LX/1O4;

    invoke-virtual {p1}, LX/1O4;->A0m()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0C1;->A0B:LX/07B;

    const/16 v0, 0x3034

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v1

    iget-object v0, p0, LX/0C1;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    invoke-virtual {v0, v1}, LX/0nu;->A0B(LX/8CW;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v2, p1, LX/1O4;->A06:LX/7uw;

    if-nez v2, :cond_3

    new-instance v2, LX/7uw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_3
    iget-object v1, p0, LX/0C1;->A0I:LX/0kP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1S2;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/1S2;

    invoke-virtual {v0}, LX/1S2;->Al5()Ljava/lang/String;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    const/4 v3, 0x0

    if-le v1, v0, :cond_4

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v0, p0, LX/0C1;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kL;

    iget-object v8, p1, LX/1O4;->A06:LX/7uw;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget v0, v2, LX/7uw;->fontStyle:I

    invoke-static {v1, v0}, LX/7Qq;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/6gk;

    invoke-direct/range {v5 .. v11}, LX/5rz;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7uw;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v4

    :cond_5
    invoke-virtual {p1}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/7Qq;->A05(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    return-object v4
.end method

.method public A0N()LX/9gS;
    .locals 8

    iget-object v1, p0, LX/0C1;->A00:LX/9gS;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0C1;->A0d:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    const/4 v4, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121870

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    new-instance v1, LX/9gS;

    move-object v5, v4

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/9gS;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, p0, LX/0C1;->A00:LX/9gS;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v2, v4}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    goto :goto_0
.end method

.method public A0O(LX/0IB;LX/1J1;)LX/9P6;
    .locals 11

    move-object v7, p2

    if-eqz p2, :cond_2

    move-object v5, p0

    move-object v6, p1

    invoke-virtual {p0, p1, p2}, LX/0C1;->A0T(LX/0IB;LX/1J1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v1, p0, LX/0C1;->A0d:LX/07t;

    invoke-static {p2}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Ql;->A07(LX/07t;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0C1;->A0B:LX/07B;

    invoke-static {v0, v1, p2}, LX/0C1;->A0E(LX/07B;LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0C1;->A0H(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    invoke-virtual {p2}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/3Cz;

    invoke-virtual {p2, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3Cz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Cz;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0C1;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x572e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v0, LX/9P6;

    invoke-static {p1, v4}, Lcom/whatsapp/yo/Conversation;->pNotifi(LX/0IB;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v3, v4}, LX/9P6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const/4 v8, 0x0

    move v10, v8

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/0C1;->A0Q(LX/0IB;LX/1J1;ZZZ)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v1, ""

    new-instance v0, LX/9P6;

    invoke-direct {v0, v1, v1}, LX/9P6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A0P(Landroid/graphics/Bitmap;J)Ljava/io/File;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/0C1;->A0f:LX/0Tt;

    iget-object v0, v3, LX/0Tt;->A00:LX/0Tu;

    invoke-static {v0}, LX/0Tu;->A00(LX/0Tu;)V

    iget-object v2, v0, LX/0Tu;->A03:Ljava/io/File;

    const-string v1, "notification_thumbs"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notification_thumbs/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v4
.end method

.method public A0Q(LX/0IB;LX/1J1;ZZZ)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v11, p2

    iget-object v10, v11, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v10, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v8, p0

    iget-object v7, v8, LX/0C1;->A0A:LX/0Ys;

    invoke-virtual {v7, v9}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    invoke-virtual {v8, v11}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v0, v11, LX/1JJ;

    const-string v4, ": "

    const/4 v3, 0x0

    move-object/from16 v12, p1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v6, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    iget-object v1, v8, LX/0C1;->A0k:LX/0kK;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v5}, LX/0kK;->A04(Landroid/content/Context;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/whatsapp/yo/Conversation;->pNotifi2(LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    iget v13, v11, LX/1J1;->A0g:I

    const-string v2, " @ "

    const-string v1, " "

    const/4 v0, 0x2

    const/16 v16, 0x1

    if-nez v13, :cond_c

    invoke-virtual {v12}, LX/0IB;->A0M()Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz p3, :cond_3

    iget-boolean v0, v10, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v6, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-boolean v2, v10, LX/1Kt;->A02:Z

    if-eqz p4, :cond_5

    if-nez v2, :cond_a

    new-array v4, v0, [Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_4
    aput-object v0, v4, v3

    aput-object v5, v4, v16

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    new-array v2, v0, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_6
    aput-object v0, v2, v3

    aput-object v5, v2, v16

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationUtils/messagePreview/missing_rmt_src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/2cI;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120ceb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    iget-boolean v2, v10, LX/1Kt;->A02:Z

    if-nez v2, :cond_a

    new-array v4, v0, [Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v6, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_9
    aput-object v0, v4, v3

    aput-object v5, v4, v16

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    new-array v6, v0, [Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f123cd6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_b
    aput-object v0, v6, v3

    aput-object v5, v6, v16

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    const/16 v14, 0xc

    const/4 v15, 0x0

    if-ne v13, v14, :cond_d

    const/4 v15, 0x1

    :cond_d
    invoke-virtual {v12}, LX/0IB;->A0M()Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz p3, :cond_f

    iget-boolean v0, v10, LX/1Kt;->A02:Z

    if-nez v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7, v12, v6, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_e

    invoke-static {v5}, LX/0C1;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :cond_e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_f
    if-eqz p4, :cond_18

    iget-boolean v2, v10, LX/1Kt;->A02:Z

    if-nez v2, :cond_12

    new-array v4, v0, [Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_10

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_10
    aput-object v0, v4, v3

    invoke-static {v5}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_11

    invoke-static {v0}, LX/0C1;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_11
    aput-object v0, v4, v16

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_0

    :cond_12
    new-array v9, v0, [Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f123cd6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_14

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_13
    if-nez p3, :cond_17

    if-eqz p4, :cond_1b

    iget-boolean v2, v10, LX/1Kt;->A02:Z

    new-array v9, v0, [Ljava/lang/CharSequence;

    if-nez v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12, v6, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_14
    aput-object v0, v9, v3

    invoke-static {v5}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_15

    invoke-static {v0}, LX/0C1;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_15
    aput-object v0, v9, v16

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_0

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v0, 0x7f123cd6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_18
    new-array v2, v0, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_19

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0C1;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_19
    aput-object v0, v2, v3

    if-eqz v15, :cond_1a

    invoke-static {v5}, LX/0C1;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :cond_1a
    aput-object v5, v2, v16

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto/16 :goto_0

    :cond_1b
    if-eqz v15, :cond_1

    invoke-static {v5}, LX/0C1;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public A0R(LX/1J1;)Ljava/lang/CharSequence;
    .locals 13

    iget-object v0, p0, LX/0C1;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2je;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2je;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2gy;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gy;

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/JEd;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/2gy;->A00:LX/06w;

    const v0, 0x7f1221ff

    :goto_2
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/3Kq;

    invoke-direct {v1, v0}, LX/3Kq;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/1M9;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1Nz;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2gy;->A01:LX/0ja;

    invoke-virtual {v0, p1}, LX/0ja;->A0a(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v1, v2, LX/2gy;->A00:LX/06w;

    const v0, 0x7f12247e

    goto :goto_2

    :cond_4
    sget-object v1, LX/3Kp;->A00:LX/3Kp;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/3Kp;

    if-nez v0, :cond_6

    :goto_5
    check-cast v5, LX/3YB;

    iget-object v0, v6, LX/2je;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iget v2, p1, LX/1J1;->A0g:I

    invoke-virtual {v0, v2}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v0

    check-cast v0, LX/1LU;

    if-nez v5, :cond_7

    invoke-interface {v0, p1}, LX/1LU;->Al3(LX/1J1;)LX/3YB;

    move-result-object v5

    :cond_7
    instance-of v0, v5, LX/3Kq;

    if-eqz v0, :cond_d

    iget-object v4, v6, LX/2je;->A02:LX/0B6;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, v6, LX/2je;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2u4;

    check-cast v5, LX/3Kq;

    iget-object v7, v5, LX/3Kq;->A00:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    const/4 v11, 0x0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    const-string v5, ""

    move-object v12, v5

    iget-object v0, v6, LX/2u4;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ai2;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x400

    cmp-long v6, v0, v9

    if-lez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-interface {v7, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-static {v7}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_13

    invoke-virtual {v8, v0}, LX/Ai2;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    iget-object v0, v4, LX/0B6;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, v3, p1, v5}, LX/0kK;->A04(Landroid/content/Context;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v12

    :cond_c
    new-instance v5, LX/3Kq;

    invoke-direct {v5, v0}, LX/3Kq;-><init>(Ljava/lang/CharSequence;)V

    :cond_d
    instance-of v0, v5, LX/3Kq;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    check-cast v5, LX/3Kq;

    iget-object v4, v5, LX/3Kq;->A00:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    const/16 v0, 0x67

    if-eq v2, v0, :cond_10

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0C1;->A0B:LX/07B;

    const/16 v0, 0x24c5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/0C1;->A0e:LX/06w;

    const v1, 0x7f1231c9

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-static {p1}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/0C1;->A0M:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0M()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0C1;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0P()Z

    move-result v0

    invoke-static {v1, v0}, LX/Ai2;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_f
    return-object v4

    :cond_10
    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0C1;->A0B:LX/07B;

    const/16 v0, 0x273a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v6, p1

    check-cast v6, LX/1O4;

    iget-object v0, v6, LX/1O4;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, p0, LX/0C1;->A0I:LX/0kP;

    invoke-virtual {v6}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0C1;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mh;

    invoke-virtual {v0, v6}, LX/2mh;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6}, LX/0C1;->A02(LX/1J1;)Landroid/net/Uri;

    move-result-object v2

    iget-object v7, v6, LX/1O4;->A0E:Ljava/lang/String;

    const-string v5, "\ud83d\udd17 "

    if-eqz v7, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v6}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0C1;->A0p:Ljava/util/List;

    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0C1;->A0q:Ljava/util/List;

    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0C1;->A0r:Ljava/util/List;

    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0C1;->A0w:Ljava/util/List;

    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0C1;->A0v:Ljava/util/List;

    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0C1;->A0s:Ljava/util/List;

    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0C1;->A0t:Ljava/util/List;

    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0C1;->A0u:Ljava/util/List;

    invoke-static {v2, v0}, LX/0C1;->A0D(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/16 v0, 0x2838

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1O4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1O4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v4, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v8, v0}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_15
    const-string v4, ""

    return-object v4
.end method

.method public A0S(LX/1J1;Z)Ljava/lang/Integer;
    .locals 14

    iget-object v0, p0, LX/0C1;->A0G:LX/0W8;

    iget-object v1, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0W8;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1VV;->A02:LX/2pz;

    iget-object v1, v0, LX/2pz;->A00:LX/2Xo;

    sget-object v0, LX/2Xo;->A03:LX/2Xo;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v7}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v4, p1, LX/1J1;->A0g:I

    const/16 v0, 0x24

    if-eq v4, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v4, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_0

    const/16 v0, 0x62

    if-eq v4, v0, :cond_0

    const/16 v0, 0x70

    if-eq v4, v0, :cond_0

    const/16 v0, 0x76

    if-eq v4, v0, :cond_0

    const/16 v0, 0x64

    if-ne v4, v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1Mj;

    iget-object v2, v0, LX/1Mj;->A00:LX/6lm;

    sget-object v0, LX/6lm;->A01:LX/6lm;

    if-eq v2, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0C1;->A0a:LX/0Ep;

    invoke-static {v0, v7}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0C1;->A0B:LX/07B;

    const/16 v0, 0x3c92

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0C1;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2hh;

    iget-object v2, v1, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2hh;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NotificationUtils/shouldShowNotificationForMessage/Chat PSA notification muted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    iget-object v0, p0, LX/0C1;->A0c:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, p0, LX/0C1;->A09:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v2, p0, LX/0C1;->A0T:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iget-object v0, v0, LX/0V7;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0C1;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0au;

    invoke-virtual {v0, v3, v7}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-direct {p0, p1}, LX/0C1;->A0G(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0C1;->A0I(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-direct {p0, p1}, LX/0C1;->A0F(LX/1J1;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    if-eqz v7, :cond_c

    iget-object v0, p0, LX/0C1;->A0c:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_1d

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_c
    invoke-static {v7}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0C1;->A0c:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/BX5;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_d
    const/16 v0, 0x5f

    if-eq v4, v0, :cond_0

    invoke-static {p1}, LX/2aV;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0C1;->A0l:LX/0kl;

    invoke-virtual {v0, p1}, LX/0kl;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1Iq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v2, LX/1Iq;->A0D:LX/1Kr;

    const/4 v3, 0x0

    sget-object v0, LX/1Kr;->A05:LX/1Kr;

    if-eq v2, v0, :cond_e

    sget-object v0, LX/1Kr;->A04:LX/1Kr;

    if-ne v2, v0, :cond_1d

    :cond_e
    iget-object v2, p0, LX/0C1;->A0B:LX/07B;

    const/16 v0, 0x2b4f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {p0, p1}, LX/0C1;->A0F(LX/1J1;)Z

    move-result v9

    invoke-static {p1}, LX/0C1;->A0I(LX/1J1;)Z

    move-result v13

    invoke-direct {p0, p1}, LX/0C1;->A0G(LX/1J1;)Z

    move-result v12

    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_f

    invoke-static {p1}, LX/1VC;->A00(LX/1J1;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v11, 0x0

    :goto_1
    if-nez v13, :cond_19

    if-nez v12, :cond_19

    if-nez v11, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, LX/0C1;->A08:LX/0Yc;

    invoke-virtual {v0, v7}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget-wide v5, v0, LX/1Iq;->A06:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v0, 0x2ea5

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    iget-object v0, p0, LX/0C1;->A0D:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    const/4 v1, 0x0

    if-gez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2
    if-eqz v9, :cond_11

    const/4 v9, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v9, 0x0

    :cond_12
    iget-object v0, p0, LX/0C1;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mu;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2mu;->A00:LX/07B;

    const/16 v0, 0x2eee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v4, LX/2DT;

    invoke-direct {v4}, LX/2DT;-><init>()V

    iget-object v1, v6, LX/2mu;->A02:LX/0TA;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2DT;->A09:Ljava/lang/String;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2DT;->A00:Ljava/lang/Boolean;

    :goto_3
    if-eqz v9, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/2DT;->A06:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2DT;->A03:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2DT;->A01:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2DT;->A04:Ljava/lang/Boolean;

    if-eqz v8, :cond_13

    iput-object v8, v4, LX/2DT;->A02:Ljava/lang/Boolean;

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2DT;->A08:Ljava/lang/Long;

    :cond_14
    iget-object v0, v6, LX/2mu;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_15
    if-nez v9, :cond_1d

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2DT;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2mu;->A03:LX/0Zv;

    invoke-virtual {v0, v1}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2DT;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/2mu;->A04:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0C(LX/0vc;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_18

    if-eqz v2, :cond_18

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_18
    iput-object v0, v4, LX/2DT;->A07:Ljava/lang/Long;

    goto :goto_3

    :cond_19
    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object v10, v8

    goto/16 :goto_2

    :cond_1a
    iget-object v0, p0, LX/0C1;->A09:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A0K()Z

    move-result v11

    goto/16 :goto_1

    :cond_1b
    if-nez v3, :cond_1d

    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/1VC;->A00(LX/1J1;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, LX/1Iq;->A0D()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_5

    :cond_1c
    iget-object v0, p0, LX/0C1;->A08:LX/0Yc;

    invoke-virtual {v0, v7}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v2

    invoke-virtual {v2}, LX/1Iq;->A0B()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0C1;->A0m:LX/0ZX;

    invoke-static {v7, v0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v3

    const/4 v0, -0x3

    if-ne v3, v0, :cond_8

    iget-object v3, p0, LX/0C1;->A0B:LX/07B;

    const/16 v0, 0x2d6b

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/2K2;

    if-eqz v0, :cond_0

    check-cast p1, LX/1JJ;

    iget v1, p1, LX/1JJ;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :cond_1d
    :goto_5
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1e
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0T(LX/0IB;LX/1J1;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0C1;->A0A:LX/0Ys;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v4, p1, v1}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    move-result v3

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1JJ;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/0C1;->A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, v3, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, p1, v3, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0U(LX/0Fq;LX/0Fq;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "NotificationUtils/messagepreview/getname remote_resource null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0C1;->A09:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v2, p0, LX/0C1;->A0A:LX/0Ys;

    invoke-virtual {v2, v3, p2}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/yo/yo;->HNotifTitle(LX/0IB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0V(LX/9wQ;LX/9pl;LX/0IB;ZZZZ)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0C1;->A0c:LX/0IV;

    move-object/from16 v6, p2

    iget-object v0, v6, LX/9pl;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v1

    iget-object v0, v6, LX/9pl;->A00:LX/1J1;

    invoke-virtual {v7, v0, v1}, LX/0C1;->A0S(LX/1J1;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v9, v7, LX/0C1;->A0B:LX/07B;

    iget-object v13, v7, LX/0C1;->A0h:LX/0YO;

    iget-object v8, v7, LX/0C1;->A0A:LX/0Ys;

    iget-object v11, v7, LX/0C1;->A0g:LX/00V;

    iget-object v5, v7, LX/0C1;->A0X:LX/0BD;

    iget-object v0, v7, LX/0C1;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0YH;

    iget-object v0, v7, LX/0C1;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-object/from16 v10, p3

    move/from16 v15, p6

    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    iget-object v2, v7, LX/0C1;->A0Z:LX/0kR;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/16 v0, 0x190

    invoke-virtual {v2, v1, v10, v0, v0}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    move/from16 v14, p4

    move/from16 v16, p7

    invoke-static/range {v3 .. v16}, Lcom/whatsapp/consumer/notification/AndroidWear;->A06(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0BD;LX/9pl;LX/0C1;LX/0Ys;LX/07B;LX/0IB;LX/00V;LX/0YH;LX/0YO;ZZZ)LX/9uy;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/9uy;->A04(LX/9wQ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A0W(LX/9wQ;LX/0IB;LX/9ey;Z)V
    .locals 4

    iget-object v1, p0, LX/0C1;->A0j:LX/0kJ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "fromNotification"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_mute"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mute_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "mute_inorganic_notification"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string v0, "extra_notification_logging_"

    invoke-static {v3, p3, v0}, LX/9ug;->A03(Landroid/content/Intent;LX/9ey;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x4

    const/high16 v0, 0x8000000

    invoke-static {v2, v1, v3, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v2, 0x7f0805d5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121f4d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9md;

    invoke-direct {v1, v2, v0, v3}, LX/9md;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0X()Z
    .locals 4

    iget-object v0, p0, LX/0C1;->A0C:LX/08g;

    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-static {v3}, LX/0C1;->A0C(Landroid/app/NotificationManager;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0Y(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 12

    const/4 v8, 0x0

    invoke-static {v8}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/0C1;->A09:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v6, p0, LX/0C1;->A0C:LX/08g;

    invoke-virtual {v6}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1}, LX/0C1;->A0C(Landroid/app/NotificationManager;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, v3, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode Calls not allowed in DND"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_2
    iget v1, v3, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-ne v1, v2, :cond_3

    iget-object v0, v5, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_0

    return v2

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0C1;->A0Y:LX/0VU;

    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    move-result-object v6

    invoke-static {v8}, LX/00N;->A07(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, LX/0VU;->A09(LX/08h;LX/0IB;)Landroid/net/Uri;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    const-string v9, "starred==1"

    move-object v11, v8

    move-object v10, v8

    invoke-interface/range {v6 .. v11}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_0

    :cond_5
    const/4 v4, 0x1

    return v4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0Z()[Landroid/service/notification/StatusBarNotification;
    .locals 2

    iget-object v0, p0, LX/0C1;->A0C:LX/08g;

    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NotificationUtils/failed to get active notifications: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method
