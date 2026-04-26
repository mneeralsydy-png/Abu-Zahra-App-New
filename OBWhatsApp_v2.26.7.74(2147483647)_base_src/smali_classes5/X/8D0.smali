.class public abstract LX/8D0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0JC;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0JC;->A00(Z)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A02(LX/00q;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HM;

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/05V;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HM;

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/00q;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/08g;

    invoke-virtual {p0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(LX/00r;)LX/9gv;
    .locals 0

    invoke-virtual {p0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9gv;

    return-object p0
.end method

.method public static A07()LX/05U;
    .locals 1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A08()LX/05U;
    .locals 1

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A09()LX/05U;
    .locals 1

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    return-object v0
.end method

.method public static A0A()LX/05V;
    .locals 2

    const/16 v1, 0x27

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v0

    invoke-static {v0, v1}, LX/0fG;->A00(LX/00b;I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0B()LX/05V;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0C()LX/05V;
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0D()LX/05V;
    .locals 1

    const/16 v0, 0x59e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0E()LX/05V;
    .locals 1

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0F()LX/05V;
    .locals 1

    const/16 v0, 0xab5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0G()LX/05V;
    .locals 1

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0H()LX/05V;
    .locals 1

    const v0, 0x100c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0I()LX/05V;
    .locals 1

    const/16 v0, 0x121

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0J()LX/05V;
    .locals 1

    const/16 v0, 0xacd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0K()LX/05V;
    .locals 1

    const/16 v0, 0x1384

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0L()LX/05V;
    .locals 1

    const/16 v0, 0x138d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(I)LX/05V;
    .locals 1

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v0

    invoke-static {v0, p0}, LX/0fG;->A00(LX/00b;I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0N()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A0O(LX/07t;)Lcom/zahra/whatsapp/Me;
    .locals 0

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object p0, p0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    return-object p0
.end method

.method public static A0P(LX/00q;)LX/0S2;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0S2;

    return-object p0
.end method

.method public static A0Q()LX/0T7;
    .locals 1

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;)LX/1bY;
    .locals 1

    new-instance v0, LX/1bY;

    invoke-direct {v0, p0}, LX/1bY;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0S()LX/0hy;
    .locals 1

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    return-object v0
.end method

.method public static A0T()LX/08l;
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    return-object v0
.end method

.method public static A0U()LX/0Y7;
    .locals 1

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    return-object v0
.end method

.method public static A0V()LX/08f;
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08f;

    return-object v0
.end method

.method public static A0W(LX/00q;)LX/0T3;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0T3;

    return-object p0
.end method

.method public static A0X(LX/00q;)LX/08g;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/08g;

    return-object p0
.end method

.method public static A0Y()LX/06p;
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    return-object v0
.end method

.method public static A0Z()LX/06p;
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    return-object v0
.end method

.method public static A0a(LX/00q;)LX/0HM;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HM;

    return-object p0
.end method

.method public static A0b(LX/05V;)LX/0HM;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HM;

    return-object p0
.end method

.method public static A0c()LX/0JC;
    .locals 2

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    return-object v0
.end method

.method public static A0d(LX/00q;)LX/0Uq;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Uq;

    return-object p0
.end method

.method public static A0e(Ljava/lang/String;)LX/0Ee;
    .locals 1

    new-instance v0, LX/0Ee;

    invoke-direct {v0, p0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0f()LX/0H9;
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    return-object v0
.end method

.method public static A0g(I)LX/00r;
    .locals 2

    invoke-static {p0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, p0, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;)LX/00r;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, p0, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method

.method public static A0i()LX/0WY;
    .locals 1

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    return-object v0
.end method

.method public static A0j()LX/0HC;
    .locals 1

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HC;

    return-object v0
.end method

.method public static A0k()LX/0JS;
    .locals 1

    const/16 v0, 0x81f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    return-object v0
.end method

.method public static A0l()LX/0k0;
    .locals 1

    new-instance v0, LX/0k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)LX/0SV;
    .locals 1

    new-instance v0, LX/0SV;

    invoke-direct {v0, p0}, LX/0SV;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0n()LX/AfP;
    .locals 1

    const/16 v0, 0x123

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfP;

    return-object v0
.end method

.method public static A0o()LX/Iv7;
    .locals 1

    new-instance v0, LX/Iv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A0p()LX/0bh;
    .locals 1

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    return-object v0
.end method

.method public static A0q()LX/0bh;
    .locals 1

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    return-object v0
.end method

.method public static A0r()LX/8DF;
    .locals 1

    const v0, 0x100c5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    return-object v0
.end method

.method public static A0s([B)Ljava/io/ByteArrayInputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static A0t(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0y()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/lang/String;)Ljava/lang/SecurityException;
    .locals 1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    aput-object p0, p3, p4

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;
    .locals 1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A16(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A17(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A18(I)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A1A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public static A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public static A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public static A1D(J)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public static A1E(Ljava/lang/Object;I)LX/09R;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, p0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1F(Ljava/lang/Object;I)LX/AVn;
    .locals 1

    new-instance v0, LX/AVn;

    invoke-direct {v0, p0, p1}, LX/AVn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A1G(Landroid/content/Intent;LX/0MF;)V
    .locals 1

    iget-object v0, p1, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, p1, p0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A1H(LX/05V;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07C;

    invoke-interface {p0, p1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1I(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1J(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return-void
.end method

.method public static A1K(LX/0SZ;)V
    .locals 1

    const-string v0, "iq"

    invoke-static {p0, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, LX/0MZ;

    invoke-static {v0, p1, p0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x18

    aput-object p0, p3, v0

    const/16 v0, 0x19

    aput-object p1, p3, v0

    const/16 v0, 0x1a

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const/4 v0, 0x2

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    aput-object p0, p2, v0

    const/4 v0, 0x3

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x9

    const/16 v0, 0x8

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1U(LX/H23;)V
    .locals 1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p0, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1V([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1W()Z
    .locals 1

    sget-object v0, LX/9lV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static A1X()Z
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fY;->A0B(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static A1a()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    new-array v0, p2, [Ljava/lang/String;

    aput-object p0, v0, v1

    aput-object p1, v0, p3

    return-object v0
.end method
